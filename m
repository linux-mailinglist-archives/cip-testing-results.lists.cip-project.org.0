Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CB77615A652
	for <lists@lfdr.de>; Wed, 12 Feb 2020 11:29:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 668DB85955;
	Wed, 12 Feb 2020 10:28:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VgsuWDZkATwl; Wed, 12 Feb 2020 10:28:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0DB4A85932;
	Wed, 12 Feb 2020 10:28:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EC0A7C1D8D;
	Wed, 12 Feb 2020 10:28:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B917C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:28:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 56F8A204D7
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:28:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ht9JsYcE+9PD
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:28:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9FAAC20360
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:28:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581503336;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=phPFCd2qwztckl7tON94kyLWi0QgN/MIGG1IDI7iBwA=;
 b=VvOtXqbGceAr61fMkm0JyY1YnjbE1R+MbkUQyW+DXny8jxhxi7a6DMYks83LIxUY
 WUfyFnWdQW4exn1KCPt7eNMnR1e/tRoVALhLPSE9ozgwFzy59COEecMiAr0Bo1PzspU
 W9Hg907E9CYNaV+hv1I3Dx9i9PH9TrwTmgAkfapA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581503335;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=phPFCd2qwztckl7tON94kyLWi0QgN/MIGG1IDI7iBwA=;
 b=hIou51Z59vwfZfyWUsV1fYzKTaZjBcxs1KZxltze8t3eDOu1Wl8u6rhnp7cmCSYj
 syJW1GQJqlx+Qm35yhOyyQaERbbgdBLd0XMfSm7RKwS0YwVYL4/POKuHrco9ME/ALfI
 bdzFrDPPnne9WaIxIeSRJxH6iujnyicAwJHkKN4M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 10:28:55 +0000
Message-ID: <0101017038f1cd5d-67c165d7-9ab3-4aaa-8633-b91b2dedc8e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11088 x86
	health-check
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

The job with ID # 11088 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11088




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-12 10:13:32 (+0000 UTC)
Started: 2020-02-12 10:13:33 (+0000 UTC)
Finished: 2020-02-12 10:28:55 (+0000 UTC)
Duration: 0:15:21.883366

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
