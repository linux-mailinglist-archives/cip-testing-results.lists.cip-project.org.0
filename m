Return-Path: <bounce+64575+255832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 366978276DE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 19:04:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wYeentCqiw73SBwX+ab6xVSDIKLNVsOzm7GpvG9aJSs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704737053; v=1;
 b=nUm9fg4JDz3n2zhk1pouXUtRKCI/J9qowU3HWOwk//3MDNsbQex9r7NIvvfm6LOHhoJDFBnO
 CZvPk9xUqff35ZPTtFFkSLrXogQUCekB5gtWPPFVtXB5rfFt0oQoeasl/kwE27fFrZDcnaRAg1j
 zrpFVE0nRZ/lj7epK1PctimM=
X-Received: by 127.0.0.2 with SMTP id 8yH9YY4521862xV1MD66nK6c; Mon, 08 Jan 2024 10:04:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4222.1704737053313732463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 10:04:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072035 linux-6.6.y_siemens_ipc227e_defconfig_6.6.11-rc1_c52463eb6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 18:04:12 +0000
Message-ID: <0101018cea3f1685-02c18d8c-fb01-468b-bed1-848aa8bb8b8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: F2DpbqDBByqKjMTVy5zmSNjrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072035 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072035




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.11-rc1_c52463eb6_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 16:54:13 (+0000 UTC)
Started: 2024-01-08 17:59:32 (+0000 UTC)
Finished: 2024-01-08 18:04:12 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072035/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.96 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 39.73 seconds
Test Case login-action: Test passed
Measurement: 42.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
035/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255832
Mute This Topic: https://lists.cip-project.org/mt/103603186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


