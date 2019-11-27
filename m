Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id ED4AB10B624
	for <lists@lfdr.de>; Wed, 27 Nov 2019 19:53:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id AFB1F86651;
	Wed, 27 Nov 2019 18:53:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PTHxIhAyc3-7; Wed, 27 Nov 2019 18:53:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0DB6284F4F;
	Wed, 27 Nov 2019 18:53:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03917C1DDE;
	Wed, 27 Nov 2019 18:53:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 747ADC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 63654874C5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eOz5k+0lj2gM
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4B48E86747
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574880781;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6MDS+Xp5XNGqgczoekmXhvSwxeMakvRdLXsPBj+UsMk=;
 b=isUqN0Hz+GCshPGYf/jLi64Fwl7ADsF14c/pPGtstSQQc7ZD6Kgs99fdR1sRvvDR
 PvRUzPgAyoW95XaycRupy7gAgpozwSsCihelnkbIJ1S4Ic2B/2/lJbVCKQ/4rvtmTop
 Y4BfAQ6c7xtthzsv71wkNtfnDkPdhmz9pEgD/Z4o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574880781;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6MDS+Xp5XNGqgczoekmXhvSwxeMakvRdLXsPBj+UsMk=;
 b=Dto0qSiGd/+PPY9XWQSIybAFmsYtw5dx6qwb2a7+winBceNKRpcWMRjQgF3Cmtz8
 Emvx1fF++UVxyKpozNXNqBvzLJu8mEhYon1XDLLWgeLxLflu28SQD+2vLyQh4qTDziX
 b48tuRcnTau0M/Zk9NL5mKBaOtHOd+N22xZJcV84=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 18:53:01 +0000
Message-ID: <0101016eae35a346-6540f9db-bcd8-4859-bfaa-ea55a8d59b1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7858
 4.4.199-cip39_3a8bb63d_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7858




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.199-cip39_3a8bb63d_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-27 18:50:53 (+0000 UTC)
Started: 2019-11-27 18:51:13 (+0000 UTC)
Finished: 2019-11-27 18:53:00 (+0000 UTC)
Duration: 0:01:47.637338

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7858/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 16.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
