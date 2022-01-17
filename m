Return-Path: <bounce+64575+78113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EEB449039D
	for <lists@lfdr.de>; Mon, 17 Jan 2022 09:20:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rog0YY4521862xpiVnAjv8qD; Mon, 17 Jan 2022 00:20:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8616.1642407608523885161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 00:20:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603017 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 08:20:07 +0000
Message-ID: <0101017e671f3c8e-b634c7a0-e623-40ae-9e6a-66e452a21af0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AvckWC9rmEBUwDTl0lyAUHO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642407608;
 bh=AfNgFHN14d7c8ASJkyZ5v2ozReno5fjWl9p0dHWvp3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPXWZU49GEZ/wQA+qALeIs8xfIjhAmk2v4NfzkqTfmpbbKphhxQiOGN4AobMRXk9Q9q
 FAkD6DVSv7BRcVC8Qp3Z5Ya7btoFyMovf6qcHVkOjVNvveaJ4HgP9g+QGBbRWQEBnetMh
 cIz0rNUzeu0pF9IXGN76DvSLJZCU8PXl1A4=


Hello,

The job with ID # 603017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603017




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-s=
moke
Submitted: 2022-01-17 08:12:07 (+0000 UTC)
Started: 2022-01-17 08:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603017/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 25.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0400000000 seconds
Test Case login-action: Test passed
Measurement: 12.4500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/603017/0_wlan-s=
moke
Test Case ip-link: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78113): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78113
Mute This Topic: https://lists.cip-project.org/mt/88480390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


