Return-Path: <bounce+64575+90703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B6F4E27D9
	for <lists@lfdr.de>; Mon, 21 Mar 2022 14:39:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m1NPYY4521862xFS96FxVmRV; Mon, 21 Mar 2022 06:39:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.30456.1647869996315240180
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 06:39:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651064 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.236-rc1_19ac2e779_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 13:39:55 +0000
Message-ID: <0101017facb4a806-c9bee0bb-78f0-47b7-ae55-81f595eb1656-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S2PVDBTeJjjFJMRfRhxUZhO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647869996;
 bh=4DigEiZqKptZriQ1oSwI86Y6v/DlmMYy/9dfgiYTAy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DSbqxJzHbWY5LjpxYkHRm1jvJG0ad3zvQXz8ppz2rapAP+1rCsULt7jnpZi0NMfITAS
 zQ99nbWFVWuS8NRWnN2EMNTwWdTlPLTJxZiu4ziLQDSbbGjheJSBNSVGOAb5Qrn31yd7a
 7VkczqHgHP7AJZek3VJJgV+5KyxF/yDlOj4=


Hello,

The job with ID # 651064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651064




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.236-rc1_19ac2e779=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-21 13:38:16 (+0000 UTC)
Started: 2022-03-21 13:38:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90703): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90703
Mute This Topic: https://lists.cip-project.org/mt/89927707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


