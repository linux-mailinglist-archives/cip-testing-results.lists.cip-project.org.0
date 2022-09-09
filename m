Return-Path: <bounce+64575+124892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 732945B2FD4
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:32:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9oxyYY4521862xmnfE3F9N1v; Fri, 09 Sep 2022 00:32:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3681.1662708740723941208
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:32:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740666 v5.10.140-cip16_Image_renesas_defconfig_5.10.140-cip16_e972e58dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:32:19 +0000
Message-ID: <010101832129ee55-ef215732-fcbc-467f-9410-23b9cb3607d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBfe12U4aLyjMFl3QwlmE6uBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662708741;
 bh=+BMHen22TH380S55FGE+e5Fj6F7+t/wEy35pp9xiX+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nZ9q866GrzKwuO/LDb7SRO25D6oYgKkJtdiA/lOliIL6ljkU4obexQwBi1mQzs2AmqO
 Kt38M7zIubSZDNircMptlFi3qAwjT4CNqh9kW6dCt7eSnYE5ctd7hbyxDIc7w0sv+GE/4
 yubC6QwjOeMfR+sfoxUv4AF1tlG8zpG2BTM=


Hello,

The job with ID # 740666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740666




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.140-cip16_Image_renesas_defconfig_5.10.140-cip16_e972e58=
dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-09 07:30:09 (+0000 UTC)
Started: 2022-09-09 07:30:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124892
Mute This Topic: https://lists.cip-project.org/mt/93567985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


