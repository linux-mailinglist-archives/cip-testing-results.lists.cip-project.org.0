Return-Path: <bounce+64575+78229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE04C491217
	for <lists@lfdr.de>; Tue, 18 Jan 2022 00:02:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b0isYY4521862xtCcjNdNN6I; Mon, 17 Jan 2022 15:02:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5173.1642460539116277215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 15:02:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603443 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 23:02:18 +0000
Message-ID: <0101017e6a46e448-3c643650-a389-430c-a089-a9b24b55d4c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bwq6hNoC7FN8pkAgXSyEfdOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642460539;
 bh=63rL2njJhQqvcBqdJlxhA/sLD3nE2yZrZukAWh1IVL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vj3TdhF/FDXR+L37ztJ+eyfadjVk/A6zcZOv7SBYesXpUIOISlEuY8cX3jXTs4KJdYU
 EQRJxuos577cs0WTQhHUh8PvYjW2ATnK6K8zAixOuPbhdaQg3pPsikxzIjV2wT69Vk0Yt
 chVEAZmO0NcJAqPKBQLzw38ezeHLwIgTyfg=


Hello,

The job with ID # 603443 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603443


Test error: lava-test-shell timed out after 46 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-01-17 22:41:29 (+0000 UTC)
Started: 2022-01-17 22:41:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603443/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.2900000000 seconds
Test Case http-download: Test passed
Measurement: 694.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 97.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.8000000000 seconds
Test Case 0_cyclictest: Test failed
Measurement: 45.2900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 46.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 46.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78229): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78229
Mute This Topic: https://lists.cip-project.org/mt/88497432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


