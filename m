Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EB031144C6
	for <lists@lfdr.de>; Thu,  5 Dec 2019 17:25:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 85B2788A3D;
	Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VByJOYAZEblG; Thu,  5 Dec 2019 16:25:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E4716889A6;
	Thu,  5 Dec 2019 16:25:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CB497C1DDA;
	Thu,  5 Dec 2019 16:25:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 763F3C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 64030874AD
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FiyyM_h-z-TB
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B4E2187492
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575563111;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Nepw8330nMSs9IP08arMlAQDJAsstfwmtOM8z10Khw8=;
 b=Icm3f7tsIZIsPVtUsYwNdRu7MI2kb9hGgZBslfFV+k3kwA7W0jB0UIYNlIEWiEL6
 RXhCDOmHP63GDOJ4P62JL8tYCv66Y7DGKsWxBIWh5xR3H1Lzfr5N5D90TEHRGJXSU5B
 7z4LnM+qs+VoKHDftHw5cpqv5wl/DfSdg1vAacdo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575563111;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Nepw8330nMSs9IP08arMlAQDJAsstfwmtOM8z10Khw8=;
 b=TR/Nr69ISH+fumFYuyxKWsbbwzuO1ON17VLPCwaJkywKeeg2l81t+/7UlwDghzCl
 MMiCBnnHD5O/osqSzCRtCqPC1wBTNNE75jtOT0MNknFdhgnGjutzqIbGZMrJBsL4t20
 fAzb9LIVxa3w/7lo2swe1Lo76TffthcC67elXEJg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 16:25:11 +0000
Message-ID: <0101016ed6e12d02-3fea6d68-e1ea-45cc-ab09-ec352431824c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8101
	r8a774c0-ek874 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8101 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8101




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-05 16:23:20 (+0000 UTC)
Started: 2019-12-05 16:23:22 (+0000 UTC)
Finished: 2019-12-05 16:25:11 (+0000 UTC)
Duration: 0:01:48.568573

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
