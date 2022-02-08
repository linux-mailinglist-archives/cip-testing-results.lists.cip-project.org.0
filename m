Return-Path: <bounce+64575+82348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C28F04AE0DB
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:35:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ecbDYY4521862xqBqFMdBQj6; Tue, 08 Feb 2022 10:35:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.15350.1644345322991664138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:35:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625456 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.228-cip66_091767693_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:35:21 +0000
Message-ID: <0101017eda9e68e2-1e88a44d-c4b7-48ec-b9ec-9ca4729c1df8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fYm5uAiylnx7cVWKrIXDCC9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644345323;
 bh=aWOYLXqOwuEWhOnsJt56ZpOSNhyTM0S4Fi52qpnqm6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CWNOTzdIu+PmCPlsDaiRs91nGwkizZ/YjQ25v/cyrsnluwPY/eTkhN2aRg+smnzU0Lv
 t55KvT0iDYHV6M+MReA8MLyZkqKgBHqC9kXINC4Rru0kOyKATiXoVYQujaMQ1y3xDHcEA
 eJyCf8aKkSNp6W1Ue/tl+XsfUERiIgiLDzU=


Hello,

The job with ID # 625456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625456




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
28-cip66_091767693_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-08 18:16:51 (+0000 UTC)
Started: 2022-02-08 18:33:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625456/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9400000000 seconds
Test Case login-action: Test passed
Measurement: 23.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82348
Mute This Topic: https://lists.cip-project.org/mt/89003254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


