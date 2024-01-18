Return-Path: <bounce+64575+258628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A20B1831A82
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:24:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=555DYNxVoFyu6W25BX70dAJPLatd4FjRBJO0/Nogxiw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705584276; v=1;
 b=b8ecmuwrT5IMNndqjXWG/Y+86vQRJ08Jx4ZN4W4pTfJ+Rw8MEd04/OThJwl4peRbhGdkU06+
 6xvsut3MnTkw7SaqZGhLuGNlHzFT6eLCV6m9nF1Wvm5wJ2KATkHj1h92rUKDGQpHDLj4M0eZ/tD
 3wKP3ciqDlCxkzqqpntYqJR4=
X-Received: by 127.0.0.2 with SMTP id UYPKYY4521862xQriRaIYj3f; Thu, 18 Jan 2024 05:24:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11242.1705584275946351308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:24:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078147 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:24:35 +0000
Message-ID: <0101018d1cbeaebc-08abdf65-5aa2-472e-9f86-6f3adf39d5e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: d3gfzuK6Yhzxx3PRqZTgXqQcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078147 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078147




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-18 13:16:24 (+0000 UTC)
Started: 2024-01-18 13:20:15 (+0000 UTC)
Finished: 2024-01-18 13:24:34 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 12.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 105.50 seconds
Test Case login-action: Test passed
Measurement: 106.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
147/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258628
Mute This Topic: https://lists.cip-project.org/mt/103807834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


