Return-Path: <bounce+64575+200692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E26B73A09A
	for <lists@lfdr.de>; Thu, 22 Jun 2023 14:12:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w0xkYY4521862xiRnAglvtLT; Thu, 22 Jun 2023 05:12:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9724.1687435966417267909
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 05:12:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 12:12:45 +0000
Message-ID: <01010188e3057290-449a449f-2a1e-4ade-ad11-ecc04185f7c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7HcvTLr3vjh3ntXm4kL9esWFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687435966;
 bh=GFaYEtY/vr9m1WVYR4usw14x5Vqywcy0LjcTrJgyXAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZlECXlN1OfQfVAPM/XzHpkRAJJstWA0j6/ZdymYolsky1I5o9d96r3HHiNQCU866gI9
 aXRzsGQj1/9ezViQ29INI8fLJKe72QusKrXbrBrmzwisVB2tU3O0Q9RPuSDbaxiJqgTI6
 oEQC8fVUFvr0BKoHgt8nw0grRs+VPn6fRZI=


Hello,

The job with ID # 1 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-22 12:11:18 (+0000 UTC)
Started: 2023-06-22 12:11:25 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200692
Mute This Topic: https://lists.cip-project.org/mt/99696195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


