Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 349B71343DF
	for <lists@lfdr.de>; Wed,  8 Jan 2020 14:32:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E7FD086759;
	Wed,  8 Jan 2020 13:32:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id txEqGQkb4z3f; Wed,  8 Jan 2020 13:32:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5D1058674D;
	Wed,  8 Jan 2020 13:32:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4599AC1D84;
	Wed,  8 Jan 2020 13:32:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0E693C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:32:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EC09787D09
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:32:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jVQCNC2yeJs2
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:32:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 38B8387B4D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:32:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578490360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=p4M4pkyBR5UYIMwhYk1afqborKuBeVBoSTvIGOIJ4I8=;
 b=EGjeLSXDACLJ0miKkWjzgNpkA+4e84bvzpF/UkRSlx8sALhiGte+y/ea/r7dnXxJ
 s/wL2HbePiXIpV/CE1rsj+3JLZFZkZLNfzMnm2N/CVUHE3V/IPFxERdATOQkAfhhH5Y
 yKs4vc5SziMCLiI/lhUNCs19x/3rnTlZPCueiIdI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578490360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=p4M4pkyBR5UYIMwhYk1afqborKuBeVBoSTvIGOIJ4I8=;
 b=QXvopFdOlbYThIi9hzmSeTEtZh2J00A30DQLvyGnuJM07EKOmqmI5tUHk5k3lRqR
 9tue9YhhB4vjtD8DDZg8583RnLvBON23d36m/o0uWG6n6wWDP+Lbh58EKV9ciduZVqr
 teezOTQJlVJAHGvqPOa0UCJWOnbxJLz+O892vUOQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 13:32:40 +0000
Message-ID: <0101016f855b726e-7f143739-bba6-4709-945e-8a67f756dfb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9365
 4.19.91-cip17_d38d3fcab_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9365




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17_d38d3fcab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-08 12:55:41 (+0000 UTC)
Started: 2020-01-08 13:25:06 (+0000 UTC)
Finished: 2020-01-08 13:32:40 (+0000 UTC)
Duration: 0:07:33.537707

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9365/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
