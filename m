Return-Path: <bounce+64575+82937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B73D54B226B
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:48:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pL1tYY4521862xZkb2wED2sE; Fri, 11 Feb 2022 01:48:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5429.1644572888023565521
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:48:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627844 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.229-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:48:07 +0000
Message-ID: <0101017ee82ec963-937e46ec-41d1-4b4b-9fc5-c59a6c459b94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMmNjQV8Hi4zlJUMySyeMli6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572888;
 bh=ImJs5gVV8IO0VxlMhTT6+VVWrCA7mugzAbyGc1UfWYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pz4sf29F+Vxec2GyuhHDj+4rA1vs7mJMuAUr9/9DXbz7zLS99hPI7WfsTj5QAnLc2iZ
 HOOgWQtwetsd0t988joCLpAP6Gy6vNaeqPE/0EqQHENdIJc7SJvceXr09iJeAz4ZLY/0F
 HcJaXz4wJK1iPp1pV85SfxtVkF6hEkeVPzs=


Hello,

The job with ID # 627844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627844




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
29-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-02-11 09:15:13 (+0000 UTC)
Started: 2022-02-11 09:15:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/627844/1_ltp=
-cve-tests
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627844/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 18.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 158.2800000000 seconds
Test Case login-action: Test passed
Measurement: 159.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1627.3000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82937): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82937
Mute This Topic: https://lists.cip-project.org/mt/89067882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


