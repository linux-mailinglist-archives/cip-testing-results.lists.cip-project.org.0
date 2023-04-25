Return-Path: <bounce+64575+183359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BED736EEB0E
	for <lists@lfdr.de>; Wed, 26 Apr 2023 01:45:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RO4mYY4521862xQHW0RkD6Xn; Tue, 25 Apr 2023 16:45:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.96145.1682466342761545002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 16:45:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 916498 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 23:45:41 +0000
Message-ID: <01010187bacf03dd-ccf7c3c9-7b01-40da-8c9e-571131147106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4vNObInyNsz79tDAIZ6ZSfcIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682466343;
 bh=2TzoyIMqNam58pDDorKpXqgBeYI/Lm8XCCSKdsZGsTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IbJAgJcRq7ldgCaBcdL5hyDl0JQAexiWviPhJpB4vXffUd+WxOe4ZTl5Lk454CaCIAe
 cIL69zAjFw9hmLOkKjFQu3q0Ys+vfjwFzWW/OzOhVSClyBVjQ/dbitNFaiihYnrNA6NXk
 bel1KUlfNBvDYdWNnvkfv26E+UyQur0eWWU=


Hello,

The job with ID # 916498 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/916498


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-25 23:25:05 (+0000 UTC)
Started: 2023-04-25 23:25:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183359
Mute This Topic: https://lists.cip-project.org/mt/98504971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


