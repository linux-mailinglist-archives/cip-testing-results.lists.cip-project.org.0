Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 632B1182B25
	for <lists@lfdr.de>; Thu, 12 Mar 2020 09:25:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 11166226F3;
	Thu, 12 Mar 2020 08:25:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8Za-t2+mwzS5; Thu, 12 Mar 2020 08:25:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7893420398;
	Thu, 12 Mar 2020 08:25:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E98DC1D87;
	Thu, 12 Mar 2020 08:25:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC57FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:25:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AB71688A00
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:25:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r++Tx+vbfkhA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:25:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 647F387A24
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:25:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584001522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wsJJOuc0UHPcMyN4400IHwGGul0TY7AdXcb/22FB3Nw=;
 b=SJiSC3Y4i0Fyrc7GcStgL4lQzejbK8vXfa1gENxWcJbpYW/RihynLLhjLctPljUG
 ne/exAxLTnfvzeNEw9SpZBpizifm01RhPsOZBH7Q1YcyaCiJr63FtF6/jegj8YaA8xM
 h6ngE97SASd6yD+e7ZK4DJnY1HdFbNtp2SEb30kY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1584001522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wsJJOuc0UHPcMyN4400IHwGGul0TY7AdXcb/22FB3Nw=;
 b=g7s/J8JgYCWyiTztPbxHQSx1cv5SXxy0nNMmjAOSiKLGokD/st/l5xajus42MRbA
 SWFzI1zzxaFJRB1sp1jeTyJ86pada9RWB+5CAwXdw5F0LEW7jTGStvFOMoBgDfYHVOc
 BnG25J1LrkxK2uXzWQ09dfPSORIhk3gV7OJr1KfQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 08:25:22 +0000
Message-ID: <01010170cdd91ace-953b8fb3-afe0-4714-81f2-2f1ace172670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12453 x86
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

The job with ID # 12453 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12453




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 08:07:32 (+0000 UTC)
Started: 2020-03-12 08:07:34 (+0000 UTC)
Finished: 2020-03-12 08:25:22 (+0000 UTC)
Duration: 0:17:47.538048

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
