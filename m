Return-Path: <bounce+64575+156901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4509D6791EE
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:28:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YgLhYY4521862xVuhHFSq05h; Mon, 23 Jan 2023 23:28:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9965.1674545309646044006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:28:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831462 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.271-cip89_43ce13017_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:28:28 +0000
Message-ID: <01010185e2ada3ac-db63e1b9-0c52-4135-8a7a-79003886d3ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6xV7qNQV4BHdAyZ7OCh6aQW8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545309;
 bh=ttdnNmVqBkmjlUs65IxKlWxT/EBA40b0KIAhYEccoIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OUP6/Mg8aGp1B1C3JLEoTIGoWK2TJd9cXB4SvQ52+vwUG9FjTWwVeGIieQt9b75Zrfa
 LxBzDEzUBLNOoj6QZ4jVhu2ZbsHfJiMR1E0wufccC5+d+m8BdcuzHW/kKRJxXlJ1eLnk6
 u6mhJ+iLqcEESe2tYRHA4yXjkNyVsHCJzLU=


Hello,

The job with ID # 831462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831462




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.271-cip89_43ce13017_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2023-01-24 07:25:07 (+0000 UTC)
Started: 2023-01-24 07:25:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156901
Mute This Topic: https://lists.cip-project.org/mt/96492966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


