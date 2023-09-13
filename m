Return-Path: <bounce+64575+223563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1C5179E40D
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:45:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=f8jWYH+0huffE3qj1+l3AB8xn8/dWjdfsRiigArYgGM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694598331; v=1;
 b=UY408a2ro/YGsSRfF4/RFJ72MB0l5bIhwpM9ghTB4KnYejy6QhpuaMueehL0o0/L4UblSvG/
 Lx4+dcIsD9aY3BI6PyZu+nNt7uthDYZmQI/BKlCUgQyYqxH6hUP7KKKk/BlJtJbEpSPtcYOJQHj
 eG5ltNOq04vhoCDQGvW2UkKI=
X-Received: by 127.0.0.2 with SMTP id py2aYY4521862xBndUgwazrs; Wed, 13 Sep 2023 02:45:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7851.1694598330799948891
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:45:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008313 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.53-cip5_a3a1e8561_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:45:29 +0000
Message-ID: <0101018a8dee75fd-00dc70a6-5c78-4b98-bf9d-4a984a719e00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: pCbqtw99QXqX9JINQi9LNre7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008313 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008313


Job error: login-action timed out after 233 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
53-cip5_a3a1e8561_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-ipc-tests
Submitted: 2023-09-13 09:27:51 (+0000 UTC)
Started: 2023-09-13 09:36:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1008313/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 234.0300000000 seconds
Test Case login-action: Test failed
Measurement: 233.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223563
Mute This Topic: https://lists.cip-project.org/mt/101333573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


