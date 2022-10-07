Return-Path: <bounce+64575+130979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1F385F7FE6
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:27:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ZrqYY4521862x2C2bUWu6LW; Fri, 07 Oct 2022 14:27:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.208.1665178039765617440
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:27:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756558 master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:27:18 +0000
Message-ID: <01010183b4587109-5c59b753-17e1-4712-9b23-52b50351b2ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pwQVKGqKsPj9rUfYRkfNlBwCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178040;
 bh=H4QpSoxU4o15IwYjtvn18z1X4Ly+AIphIl514geJANg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MilDEJQOiQmpA9QUan4GmuCSxKOEb4O1VKgikIhv0sVh68u7OarPhfQ8M6EcGijnsHW
 ECglGnL7GsKULAsc7qrJVpfcH9Z6y1F2nNMtBmNhOqcr7S8vNgifDjhke8LXQKWONLi9r
 EfxZV6sC0R5XxifIv5/HfcrnCUC/X7bLmpk=


Hello,

The job with ID # 756558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756558




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-10-07 21:23:28 (+0000 UTC)
Started: 2022-10-07 21:23:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.0000000000 seconds
Test Case http-download: Test passed
Measurement: 39.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 27.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130979
Mute This Topic: https://lists.cip-project.org/mt/94189483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


