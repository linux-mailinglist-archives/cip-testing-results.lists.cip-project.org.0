Return-Path: <bounce+64575+87040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23DBA4C8616
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:13:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6iUqYY4521862xTdeRHP1kI6; Tue, 01 Mar 2022 00:13:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5912.1646122417491843743
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:13:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641070 linux-4.19.y-cip_Image_renesas_defconfig_4.19.231-cip68_c7477548d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:13:36 +0000
Message-ID: <0101017f448ab967-f8a9cdad-0ee7-4a80-882d-3e86efc58ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AEdaFT7Ui8LdLpC1JUZWkPMGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122417;
 bh=Rdsk3Z6Xd6JwI1LycuHxOCrl18H5CmHzoF/tJgD02h8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vlmhAk9fZXiqq7pEwAq0UnG1fRUNQ2HP94h+EY7zsArbRwlvoEsV6IUUO/7v02p8O6t
 IV7ia8rnx4ZqhaVw/QmJAohvR4242QaKx9B9e5ZWdioEY4NBC3IXvFcsN3RNtql2xru6y
 fRJZotmEJckI9GDa8qeJXSl/zxVw8LeV3pI=


Hello,

The job with ID # 641070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641070




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.231-cip68_c74775=
48d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-01 08:09:48 (+0000 UTC)
Started: 2022-03-01 08:11:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87040): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87040
Mute This Topic: https://lists.cip-project.org/mt/89471649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


