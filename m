Return-Path: <bounce+64575+69748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6398463231
	for <lists@lfdr.de>; Tue, 30 Nov 2021 12:19:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GwccYY4521862x1lMjUWtkWG; Tue, 30 Nov 2021 03:19:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.74477.1638271156229019017
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 03:19:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559899 ci-patersonc-linux-4.19.y-cip_2_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 11:19:15 +0000
Message-ID: <0101017d7091fb9a-bd2adc56-cdc6-4747-a28a-14fda689589a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X9AlEqVimaT6ekeINuK2kKecx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638271156;
 bh=1yIZoi+BfQv5QUtU+ONVbRZ8m/52jBsXeKukj0h8FgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xV8qJIATmPFDeCSSNem38oZU326awZDIAR+mLZMNr0nAUcwRwQU6zAkb8hiQJEO8I1T
 1srPqz8e4G98mf+++w1VWboMLJNFRY0m6FAEEFrimTyMmhE/4dlk50wVxKESaNJbFIzgy
 vumj0QYj66WJI9un5sG37Ny59QBxYb6229k=


Hello,

The job with ID # 559899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559899




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_Image_renesas_defconfig_4.19.2=
16-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2021-11-30 11:15:54 (+0000 UTC)
Started: 2021-11-30 11:17:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5598=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69748): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69748
Mute This Topic: https://lists.cip-project.org/mt/87399945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


