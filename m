Return-Path: <bounce+64575+250517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 616628168BF
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:52:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nEY6vssLXLrf7nzf/HXGZt/L0E8DC+o7sX6vmqmYSTA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889559; v=1;
 b=xV1jN00w4b5iQs3cLSOm5FbITHMx3RWv32ZmaeLpgCRWD+PlmWd7gTmXrB569G2wMiF7zAb6
 RBeZ70kF0WH5xqVHA3MQHyJ1IaCwNocBAjLLsSLKXcCS1ZKPMhDrgqFZUWHF3wgGya2/PxGs4C+
 /F4NGzp1mGAinhhwz6xerkOI=
X-Received: by 127.0.0.2 with SMTP id ecQIYY4521862xJqvQECyDRr; Mon, 18 Dec 2023 00:52:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39904.1702889558887156595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:52:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061357 linux-5.10.y_renesas_defconfig_5.10.205-rc1_a2fe278fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:52:37 +0000
Message-ID: <0101018c7c208ebb-f5d28078-bcd4-41a5-9538-6abf0ae69f4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: B9lwSNfMi1zUOkfhFtyuZKpWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061357 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061357




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.205-rc1_a2fe278fb_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-18 08:50:26 (+0000 UTC)
Started: 2023-12-18 08:50:35 (+0000 UTC)
Finished: 2023-12-18 08:52:37 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061357/lava
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.07 seconds
Test Case http-download: Test passed
Measurement: 15.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 19.55 seconds
Test Case login-action: Test passed
Measurement: 21.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
357/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250517
Mute This Topic: https://lists.cip-project.org/mt/103239403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


