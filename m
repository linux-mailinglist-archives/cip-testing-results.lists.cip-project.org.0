Return-Path: <bounce+64575+139259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EB0E624A6A
	for <lists@lfdr.de>; Thu, 10 Nov 2022 20:16:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qYtPYY4521862xuxtNKjAEGD; Thu, 10 Nov 2022 11:16:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13.1668107762683107478
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 11:16:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782028 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 19:16:01 +0000
Message-ID: <0101018462f87836-c00e770a-df98-4189-8a01-a7461c82396f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IIqLhQpIdqVuYCRjEZOGCh1qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668107763;
 bh=WEZ6MePb+6Lc8567UP6F5wupGyWkZnMXHRm8OQmCRKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fg+hrc8JvkgX7aPgugp2JKXK1tomTl9+zhuOaQeS9e2aj4TPXddKaCaH7DGf0yDroBY
 +fw80y6AJFTntjiydDTLGw2XFjb9bQ+fc4UlLAtRHGgE5VU0oqCuJMblBhcuWzDEaz7Z7
 E7jkgFTOJlmxvS31JbeCPKU6aSRRBFfuyTs=


Hello,

The job with ID # 782028 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782028




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2022-11-10 18:27:57 (+0000 UTC)
Started: 2022-11-10 18:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/782028/1_ltp=
-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test passed
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782028/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1988.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 35.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139259
Mute This Topic: https://lists.cip-project.org/mt/94943446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


