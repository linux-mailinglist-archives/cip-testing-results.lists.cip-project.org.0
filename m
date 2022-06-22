Return-Path: <bounce+64575+107606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6ED5553FA0
	for <lists@lfdr.de>; Wed, 22 Jun 2022 02:41:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BbbHYY4521862x8GOmA3yvwg; Tue, 21 Jun 2022 17:41:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1820.1655858489065131892
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 17:41:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700758 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 00:41:27 +0000
Message-ID: <0101018188db6103-7b6167c6-5ef0-4657-955d-ba93c74e54d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nPdtQSQNKIiUbmwADdRKfOIxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655858489;
 bh=/y9tiRmcaJa3gsSk4hcWEMg5w6cNT4oJBR6WnxJisJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xb3bP6M+Q3iaPOAjPc90OJ3XzpMNJTAEcNuJaKhfhU6nAaW7RHcROj09kF5XzbTUr6D
 8/Z+BgXbrrMLWex9cEWSG7knJRvjfB9uCDEE+RUZ5qu5QalomYANtVzssrwnB91IWn70N
 WyYLLeAsKAHBqXO6UNvjFJVIValpSmGp3rk=


Hello,

The job with ID # 700758 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700758


Job error: tftp-deploy timed out after 321 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-06-22 00:35:39 (+0000 UTC)
Started: 2022-06-22 00:35:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107606
Mute This Topic: https://lists.cip-project.org/mt/91912928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


