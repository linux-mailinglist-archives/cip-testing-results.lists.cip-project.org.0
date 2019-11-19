Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 53785102B98
	for <lists@lfdr.de>; Tue, 19 Nov 2019 19:17:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1007A8700E;
	Tue, 19 Nov 2019 18:17:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YzxeaiMiWocO; Tue, 19 Nov 2019 18:17:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9201886EA3;
	Tue, 19 Nov 2019 18:17:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8F22AC1DD5;
	Tue, 19 Nov 2019 18:17:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 13B72C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 18:17:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 02302877AD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 18:17:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LMNZjU3aqJoy
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 18:17:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5C7CD877A0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 18:17:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574187422;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e/G5kYgA0z/c76DBkPXtsq6r7VI601ZYzbxLbtBgHr0=;
 b=U+781e0ujxNaW5XA9486ncN44xSf0qER0+8m865lLMSdzgSzg8UhYJ+9lsXJTz6Z
 av2Q549Th1TitpL9uo0V9ZndFKSUWBRRxeG+btuwNDE6Iauqn7r5bISHQcuILG7MCby
 RI7xYAhCNIxib19R+3ReaNDWqydT0SCOEEPuJ6f8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574187422;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e/G5kYgA0z/c76DBkPXtsq6r7VI601ZYzbxLbtBgHr0=;
 b=dFNemRIpMDciwDp1Zpl83rbvkX6Jw3q7rWqfNrVWMcN35ehMOpN3w2jZIQWZp/+a
 DDWASm6LkZnLk7jobYs7yxCIr8NbA9J3uWWyuzemsbt8fzclqkeee2QCtOxCxIJSetw
 aIyG0j/06JXS57NVNXkpRVAgecyAoiSjayffOVsY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 18:17:02 +0000
Message-ID: <0101016e84e1d2e8-b09b3771-a6a2-4948-b6e9-ec74568ec5cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7600
 4.19.85-rc4_824c9adaf_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7600




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-rc4_824c9adaf_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-19 18:14:23 (+0000 UTC)
Started: 2019-11-19 18:14:29 (+0000 UTC)
Finished: 2019-11-19 18:17:02 (+0000 UTC)
Duration: 0:02:33.096050

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7600/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
