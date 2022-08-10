Return-Path: <bounce+64575+118134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22E1758E678
	for <lists@lfdr.de>; Wed, 10 Aug 2022 06:50:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6HqaYY4521862xvN9VfRMMkz; Tue, 09 Aug 2022 21:50:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2266.1660107057145302106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 21:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725947 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Aug 2022 04:50:56 +0000
Message-ID: <0101018286176391-e6f967a9-ba1c-4ece-bdb6-341417156d9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9BwIfrfWLXK8CvqcSRllQD9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660107057;
 bh=+Deq+eWMKVzA/bSYTQMRu+r4GZPPhobI958iDN33HVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ec1v0u99031wnCG1OnmQW0WsOB7+UTWPuDz7BVjoCRZsGH8EqGFBvOd7UOoq7HM8J2z
 VeLZL3BKrkN6u/nose5YWYeop4V9iDnEE3M5FfNw+nct4x+dBzS5IqkjXTDsZ6ZRgIUeU
 u+JPpchASB5UN/tVu48zh4akVTh6d96wLTw=


Hello,

The job with ID # 725947 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725947


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-10 04:30:34 (+0000 UTC)
Started: 2022-08-10 04:30:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118134
Mute This Topic: https://lists.cip-project.org/mt/92930977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


