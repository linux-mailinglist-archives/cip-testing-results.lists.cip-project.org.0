Return-Path: <bounce+64575+218179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061847896AF
	for <lists@lfdr.de>; Sat, 26 Aug 2023 14:28:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pW88dwoSXMv8uQiiEHfKVaQiCNKVQrLshb58KisAPY4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693052915; v=1;
 b=Ws1WqA0lqqkGPEE4rbjtpBTBZrSarcAoyN/CwSz9GngIhjZfSVfqvn6NdjpjquTVxOjgKwSe
 wnH0tUzet8d7yJ3xbXsAEzQ7BfQJ5pK6ZBEfu/ut8r47Dkmq7LW6saZd7hucnyUPKCI9nHgj6XS
 kzx3llrzXa6HRuRt5z8yXszg=
X-Received: by 127.0.0.2 with SMTP id e6WgYY4521862xCljYvwjTRv; Sat, 26 Aug 2023 05:28:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7262.1693052915450183933
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Aug 2023 05:28:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001042 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.48-cip3_1529a1547_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Aug 2023 12:28:34 +0000
Message-ID: <0101018a31d14b9c-aef4a9fe-3251-42f4-93a0-a250b5682870-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.26-54.240.27.22
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
X-Gm-Message-State: sOMfOHhLvMYCUu4ZbriAlQb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001042 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001042




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.48-cip3_1=
529a1547_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-26 12:26:16 (+0000 UTC)
Started: 2023-08-26 12:26:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
042/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 23.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218179
Mute This Topic: https://lists.cip-project.org/mt/100972998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


