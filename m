Return-Path: <bounce+64575+235016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C30A77D9937
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:03:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=r4pP4f795NknDlwp39dLMgVp5Eci7Ha9cyvNRcCaDcw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411792; v=1;
 b=cvVkLBA8G96IQcgcMuhbsjGVboT+ipOs8xI0s3H41WZb99mw9ReCFI3jOqwBxETQWtqT4OjN
 CCo7QTFnP8CCFNQENfVxa4CrEppP5MFu97LndqUsvyOFUL/OPiOicQ8O+Xofb2SaQ/OXWE3BRxi
 7TrdyRvwqOkybQXSzOI9jfsg=
X-Received: by 127.0.0.2 with SMTP id C5xsYY4521862xfyLacd1ilP; Fri, 27 Oct 2023 06:03:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6328.1698411792206872935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:03:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028399 v5.10.194-cip39_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:03:11 +0000
Message-ID: <0101018b713b4491-8d963ce9-29df-4cec-a710-8ad5540c1f8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 9qYL2eDRH6aorokGzqA3hSO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028399 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028399




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-27 12:28:22 (+0000 UTC)
Started: 2023-10-27 12:55:52 (+0000 UTC)
Finished: 2023-10-27 13:03:11 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028399/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 9.97 seconds
Test Case git-repo-action: Test passed
Measurement: 3.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.19 seconds
Test Case kernel-messages: Test passed
Measurement: 28.64 seconds
Test Case login-action: Test passed
Measurement: 29.96 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.38 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1028399/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235016
Mute This Topic: https://lists.cip-project.org/mt/102220467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


