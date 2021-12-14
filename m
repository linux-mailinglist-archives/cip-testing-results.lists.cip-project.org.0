Return-Path: <bounce+64575+72543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015054744AE
	for <lists@lfdr.de>; Tue, 14 Dec 2021 15:20:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rcaMYY4521862xSa8O3vMSjq; Tue, 14 Dec 2021 06:20:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26198.1639491634266067090
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 06:20:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571542 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.85-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 14:20:33 +0000
Message-ID: <0101017db951000a-f5f291b5-9592-468f-848f-3e533bca7c5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5rxrnohh9tzn9ZKjyfxlMdWQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639491634;
 bh=E3xyc//V26+q9kHEkrENw+X01TfHvjMw62ZPQxS6BdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmniISJtK8IhDPkgygcp/pZe8Coa/C7CYnADNaXP8E7jCVKPRvL5+vyyIkWRnv+LX3b
 wlpXI6iA+hgqbXQy5atEyMtshSZAiFsaCwtzcHA7+BC27v6jEblVoBcKIVSQM962cCRn/
 evsoxuPsBDoY+UyjehExUB5xYAL0lcIsSQA=


Hello,

The job with ID # 571542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571542




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
5-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-14 11:14:25 (+0000 UTC)
Started: 2021-12-14 14:17:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5715=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/571542/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.7000000000 seconds
Test Case login-action: Test passed
Measurement: 59.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9500000000 seconds
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72543): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72543
Mute This Topic: https://lists.cip-project.org/mt/87721661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


