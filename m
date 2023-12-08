Return-Path: <bounce+64575+247309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A72D8097A0
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:50:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RsqhDNwy3gaNFm3nmueTW8iQzJyoVsK+u4mQ2yn6+Qw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996614; v=1;
 b=a1DX4Vy0Fy4BFG/fTc7yIQGa6DfO+KNdEHcedr6S3awMJk97NO5xMGJ9K/aWPJv+HWJ1ezKT
 ryGZU9j+aOGgkmBq4/6G2NBDZSzPEJPoIaw5lAsxbTFI5jALS75FD3SLMqkRTVrrjkt0TaOqG9F
 gyPFZwNoPr9c4mFW0UYgfB+E=
X-Received: by 127.0.0.2 with SMTP id 2cjTYY4521862xX5qrEOGlVa; Thu, 07 Dec 2023 16:50:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8611.1701996608133655966
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:50:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053927 swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:50:13 +0000
Message-ID: <0101018c46e74fae-8e2f77a0-7447-4e94-b656-6527d76b8f0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: 6QmMPxxJ7mZRn7SG0KoaOpjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053927 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053927


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d1=
52f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-08 00:42:42 (+0000 UTC)
Started: 2023-12-08 00:48:13 (+0000 UTC)
Finished: 2023-12-08 00:50:13 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.53 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 35.79 seconds
Test Case git-repo-action: Test failed
Measurement: 34.57 seconds
Test Case test-definition: Test failed
Measurement: 34.57 seconds
Test Case lava-overlay: Test failed
Measurement: 34.62 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 34.99 seconds
Test Case tftp-deploy: Test failed
Measurement: 110.49 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247309
Mute This Topic: https://lists.cip-project.org/mt/103046530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


