Return-Path: <bounce+64575+72899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 779D3476D39
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:18:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3AvRYY4521862xg18tuqQUEo; Thu, 16 Dec 2021 01:18:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8308.1639646302682974997
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:18:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573217 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83-cip1_afa2696fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:18:21 +0000
Message-ID: <0101017dc2890b6a-5371f272-7b97-44c8-8357-be1082410bd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LRJw5eh8toZv6d5nQLotl9oex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639646303;
 bh=S2ulRuZa2G5LfmBXKYF8KnqH0+qIbTCeVqWXkjWy+I8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0B4287ImHq9YpHmCFpBd0mJOEi89qdVFdr7K6QyM9OeoDcmiOZFa7ZybmppnFQMKBM
 9rxK9+IILXedretNvJK815kCFMEdVrkET3pvU8DLCYUNLNE2NFE6YtVKI7eRpCyELbFrI
 Xrry7zKGF4v87NX8BXwQj8U5iCvldlTOYZs=


Hello,

The job with ID # 573217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573217




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3-cip1_afa2696fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-t=
imers-tests
Submitted: 2021-12-16 05:25:30 (+0000 UTC)
Started: 2021-12-16 09:10:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 37.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 172.7600000000 seconds
Test Case login-action: Test passed
Measurement: 174.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 104.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/573217/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72899): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72899
Mute This Topic: https://lists.cip-project.org/mt/87763760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


