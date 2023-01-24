Return-Path: <bounce+64575+157094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61A0267A022
	for <lists@lfdr.de>; Tue, 24 Jan 2023 18:27:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mm34YY4521862xGhtmN0sVy1; Tue, 24 Jan 2023 09:27:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21637.1674581260458039366
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 09:27:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832270 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 17:27:39 +0000
Message-ID: <01010185e4d23560-64374c8b-e2a2-48d2-a8fe-69f2daf716a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJs41h2keOkCKEhnzfymOhpsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674581260;
 bh=hEXHn71x1Sr5Exd/D1o7V5kBcfmnlVAV927fRrO2ogU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GBNjy3U7hDcDwu2fCiUs6LMeHYhnuI0bO/5kexEOAb9XLr9sU2b8B3zSemblqEj2XJ5
 dsJ59vdNZxHnGRlfM3vXoZEGSdL/Rkf8g000EYPtQgSZHZ8Y+VzCCuac8JJo3M/M1jBF8
 aaKfCpXtZO55Z0jX4G6UzOFqf8po2sHOwEE=


Hello,

The job with ID # 832270 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832270


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-24 17:07:17 (+0000 UTC)
Started: 2023-01-24 17:07:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157094
Mute This Topic: https://lists.cip-project.org/mt/96502650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


