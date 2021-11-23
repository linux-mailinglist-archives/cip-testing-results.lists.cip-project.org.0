Return-Path: <bounce+64575+67707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F40845AA47
	for <lists@lfdr.de>; Tue, 23 Nov 2021 18:44:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kig3YY4521862xkm2JMYjGjO; Tue, 23 Nov 2021 09:44:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14768.1637689468060810241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 09:44:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541903 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 17:44:27 +0000
Message-ID: <0101017d4de6200a-9ccc9ca8-f84a-49ff-bb03-1060035c7dfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e501hXImPW5Idf6OPSbzMPohx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637689468;
 bh=jy1Cuo4zsUjxB9znba00Ao6wHc0HvdXJ6uzXT9qt6LQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0gfYAuj8Xt704XNz2Gy3+7zn6wmaXhi8f0T0x4wGEHw8Y2BabQd7kKXTZf6WWXLOtz
 euxikY+hC5YiCcODIqN3PFc78MUMXDpVx1RSkjPzPAwz7bUKVucsC+fLbQLwCYYCpX+M/
 hpIXWlJQ8cvaAoEDl7cglJpShxLsY15Ydak=


Hello,

The job with ID # 541903 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541903


Job error: tftp-deploy timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-23 17:40:03 (+0000 UTC)
Started: 2021-11-23 17:40:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67707
Mute This Topic: https://lists.cip-project.org/mt/87264087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


