Return-Path: <bounce+64575+180270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10FDA6E2010
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:59:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lxxlYY4521862xBDArZgSBXO; Fri, 14 Apr 2023 02:59:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5570.1681466383461594027
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:59:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905144 linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.177-cip31_1f56d6f2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:59:42 +0000
Message-ID: <010101877f34d80c-ff763165-b7eb-439f-af48-466c41c0e0d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zTnBGHPQKQ4n4VZrhLSV9rmZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466383;
 bh=fFOlhs+pbwxXYznsqEwOvSzgZSwwmSoQ66qg5231aGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mu8Ff+0Npjcv9XIfCoj61nbxN4iS0dpUiHb1ohFzYAvUHoHN6kri6GeyuYcBQxbf0+6
 CSx2wLu/R2OUS9nW9q7hLDny3TAKHxm1hZ9b7DVZ2lauhi9ltYPUawpzb3cU6AGth6h45
 /gKsnGkeyyYACjaj0nsKFODOWYFssXl5Gls=


Hello,

The job with ID # 905144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905144




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.177-ci=
p31_1f56d6f2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-04-14 09:57:04 (+0000 UTC)
Started: 2023-04-14 09:57:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 19.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905144/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180270
Mute This Topic: https://lists.cip-project.org/mt/98259014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


