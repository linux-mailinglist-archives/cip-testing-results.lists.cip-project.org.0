Return-Path: <bounce+64575+241730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C20FC7F1B9F
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:52:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C2vzXo0x8kSwreYWvS2ZErkS+WV0MYVdXhHFunts6+c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502775; v=1;
 b=gte9Rn39rr3GbGqkdDo6l5lY1E+na27JDhiJjrn4rfNlR5J2obnQSJ4pIPLIkTZN2cWZrUzw
 ffgHc5TtARMryE0w+G1NmlDJyx/3uBqTujBjxxqces71cX/9v9HeBeLeZ0CFNDjFi9HKO+f4idm
 yMV0yZmLCWOlrbIMjB+xnDyw=
X-Received: by 127.0.0.2 with SMTP id DCVZYY4521862xawSuYcq2wY; Mon, 20 Nov 2023 09:52:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5510.1700502754055080689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:52:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042433 StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:52:54 +0000
Message-ID: <0101018beddd23ff-de073c60-6c2c-4cab-9546-432edf0094dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: UXxiCrcnWydJBTADJgFXHrg4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042433 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042433




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.29=
7-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wla=
n-smoke
Submitted: 2023-11-20 17:34:15 (+0000 UTC)
Started: 2023-11-20 17:48:13 (+0000 UTC)
Finished: 2023-11-20 17:52:54 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042433/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.07 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 134.01 seconds
Test Case git-repo-action: Test passed
Measurement: 21.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.45 seconds
Test Case login-action: Test passed
Measurement: 26.58 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.43 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1042433/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241730
Mute This Topic: https://lists.cip-project.org/mt/102712263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


