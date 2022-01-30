Return-Path: <bounce+64575+80722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3D64A39C2
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:14:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9V47YY4521862xHzU05Epopm; Sun, 30 Jan 2022 13:14:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.23926.1643577277979775030
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:14:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616573 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_0366c2cb3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:14:37 +0000
Message-ID: <0101017eacd6fb98-d443116b-500b-41d7-994d-f3ea4fae04c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WgreIN89JmRJ8dbGeCZ9JDj6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577278;
 bh=AtT8gHXfdR3MOacM61OBdEK5g56f+VOiirr7Wj8X3es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cbVJudaqx3AqYdiUxg0s3jT+wjBFvdsZRZvAhFDbXLQQrlOIdV3KdVZ2Q1CINKu4AsS
 YogK+Wc6TfXvjhXpyXYVLKW0QKQaqlTT1UDHPq9x6OvpgrBpTJF9+ACS8XfldIPL8AuF0
 yQ4biDPNoiIgAt4b1qV5wBtl4xN6dL8vfMQ=


Hello,

The job with ID # 616573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616573




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_0366c2cb3=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-30 21:12:38 (+0000 UTC)
Started: 2022-01-30 21:13:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616573/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80722): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80722
Mute This Topic: https://lists.cip-project.org/mt/88794677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


