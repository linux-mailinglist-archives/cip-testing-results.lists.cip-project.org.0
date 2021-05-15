Return-Path: <bounce+64575+37480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66E71381A57
	for <lists@lfdr.de>; Sat, 15 May 2021 19:55:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YCbKYY4521862xJhDSDt1y0j; Sat, 15 May 2021 10:55:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8806.1621101357722126754
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 10:55:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251912 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 17:55:57 +0000
Message-ID: <01010179712ba7f3-ca5d8185-3975-43a5-808e-8b2021531021-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T6EHyYNaz2HzzUzjWYQyROLkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621101358;
 bh=DtIaYjyyvMbzn6aa5b2ZpSxQYIn1vygKmC2MP8OuuCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNBOG4NRxLSc92H3MCx/b7IT45cn+74PDUXdqihP+hdSfkWGYl0SHp8phJYdTyKBSYy
 LFc9cWVtA7o1GmryU89ZGOou6Fq4CbiNojnqR/ey4Pvn1DI56zP6sLDdrly3IgsdrSe7I
 AZhP0hMIzvY0uVTsJ2wT+jA7zLkWKoQPymg=


Hello,

The job with ID # 251912 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251912


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-15 17:55:17 (+0000 UTC)
Started: 2021-05-15 17:55:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/251912/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37480): https://lists.cip-project.org/g/cip-testing-results/message/37480
Mute This Topic: https://lists.cip-project.org/mt/82850776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


