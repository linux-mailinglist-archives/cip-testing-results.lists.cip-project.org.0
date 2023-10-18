Return-Path: <bounce+64575+231769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F98A7CE6D5
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:38:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pG0K/bMfTkDwJgVHgD7wCS94sqD9A0SlFwUnxxfGoeQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654287; v=1;
 b=n2hCuBT87zO028AeTH9n98MugcXhVY5eUcH7lBwZ56WCvNWXHekfohtIEf1ViZ+8NOoMrJTL
 gSvrqGPEQM+bhFv+429LOC2hiZIjh8qSTWeS4cAMoSIZp9xhESjBs7eoLWI5ew3Xd7K2u0XCT/u
 /oQQPrE1sSmtaxwZCH4W2LJo=
X-Received: by 127.0.0.2 with SMTP id Tgi1YY4521862xvte49axdYT; Wed, 18 Oct 2023 11:38:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1051.1697654287472521316
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:38:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022550 v4.19.295-cip103-rt33_renesas_defconfig_4.19.295-cip103-rt33_28d064262_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:38:06 +0000
Message-ID: <0101018b4414a9bc-da9434c0-99e7-4ea9-9a58-80e92fd3feda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
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
X-Gm-Message-State: TalZLhlfAJRgIflnlL6N7o2ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022550 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022550




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_renesas_defconfig_4.19.295-cip103-rt33_2=
8d064262_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-18 18:35:13 (+0000 UTC)
Started: 2023-10-18 18:35:26 (+0000 UTC)
Finished: 2023-10-18 18:38:06 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022550/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 23.00 seconds
Test Case http-download: Test passed
Measurement: 1.17 seconds
Test Case http-download: Test passed
Measurement: 50.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 16.32 seconds
Test Case login-action: Test passed
Measurement: 17.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
550/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231769
Mute This Topic: https://lists.cip-project.org/mt/102045394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


