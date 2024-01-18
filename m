Return-Path: <bounce+64575+258539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BAB8319B1
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:57:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=osEsqFWk1PdLrIAHFQ8rBDj5qK+WgslEUecIPlyc5Ps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582636; v=1;
 b=wGInTRf4VoRQnPCZfvKRCz53QNyqViDnPwiNuv2qlqVz/62caGvv4bQ20yK/wQ/pyxUiQiIY
 SQsayT6oiu7W7itW7GnXAZC0KB/0l+vtW6zEDFKqIN7ZgWtllC+oFSq/fhqy7m3IDuGEgzw4EDa
 Hq9reZ34BLnqylqfq1BgTzO4=
X-Received: by 127.0.0.2 with SMTP id mD7dYY4521862x529vEypvqf; Thu, 18 Jan 2024 04:57:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10728.1705582635998615350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:57:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078045 linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_ede6264a1_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:57:15 +0000
Message-ID: <0101018d1ca5a9df-d4b179ba-7233-4ce4-94db-b7508def9667-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: QcRJ25fetLPmhYPK0o7Mjx5Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078045 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078045




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_ede6264a1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-18 12:52:36 (+0000 UTC)
Started: 2024-01-18 12:52:55 (+0000 UTC)
Finished: 2024-01-18 12:57:15 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078045/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.71 seconds
Test Case http-download: Test passed
Measurement: 20.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 105.46 seconds
Test Case login-action: Test passed
Measurement: 106.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
045/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258539
Mute This Topic: https://lists.cip-project.org/mt/103807250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


