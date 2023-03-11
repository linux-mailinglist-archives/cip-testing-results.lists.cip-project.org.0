Return-Path: <bounce+64575+169757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77796B5E39
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:58:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1sEhYY4521862xXoLQ8Vi2ge; Sat, 11 Mar 2023 08:58:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48626.1678553935269819344
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:58:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872707 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.173-cip27_0d599cd2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:58:54 +0000
Message-ID: <01010186d19c6b0e-7bd8638b-c7c2-4230-8fd1-61041502f112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: foaPblsX33IirPwfS36hilkqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553935;
 bh=K045DwqsVDmK7e4KR2I/mk5DRjKx970uCGNR0oFV2Zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dA+tDp7aslq6lpUM7b+D1jAAUT6FgoFCdFLXh2N5UOzCD2k0ToGDCvDB2wyeEM3qSC5
 oZ87XkjQq8UwR2rJlWKSruRTICloYOZt9I+rPTZJmH+ulaxxXQxzO9XY6LQCO/3un/INo
 AN7WDcrPuxitCMrBvXy9eDSJSUpgjC1fmK4=


Hello,

The job with ID # 872707 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872707


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.173-cip27_0d599cd2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2023-03-11 16:45:16 (+0000 UTC)
Started: 2023-03-11 16:48:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872707/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.6100000000 seconds
Test Case login-action: Test failed
Measurement: 236.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169757
Mute This Topic: https://lists.cip-project.org/mt/97544123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


