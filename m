Return-Path: <bounce+64575+250832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CA178178A1
	for <lists@lfdr.de>; Mon, 18 Dec 2023 18:25:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UnSZLE24ilF52VuiByhth7OAqaJOaroB0NubE8pKCS0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702920350; v=1;
 b=SpCiGeOqwcjo9WxKN3mtCbsLJ5YepJ1LvOVZYP6vDBsq5gBXEfjE0kPjD8lgDEkfWgpRf6eU
 IJLHb0JVB03Crw/XxI0+I0VKOoYVD0YMsrw2EOKtHnME8QqMwH7gKgvjm6sTuCBefH3ORkuZOGv
 Vzq1Vfl/X/6r/CUAS34utl3g=
X-Received: by 127.0.0.2 with SMTP id xJSBYY4521862xBu0I8UcihE; Mon, 18 Dec 2023 09:25:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.49734.1702920350566299747
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 09:25:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061754 linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_c6ac8872c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 17:25:49 +0000
Message-ID: <0101018c7df6686e-cf0cb73a-7b24-495b-94ed-5caba59463cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: 7N6DIFsJOaZS8OCwMj2Zsia0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061754 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061754




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_c6ac8872c_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 17:21:13 (+0000 UTC)
Started: 2023-12-18 17:21:27 (+0000 UTC)
Finished: 2023-12-18 17:25:49 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061754/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 11.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.15 seconds
Test Case login-action: Test passed
Measurement: 106.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
754/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250832
Mute This Topic: https://lists.cip-project.org/mt/103246873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


