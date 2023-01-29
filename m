Return-Path: <bounce+64575+158209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F8C3680157
	for <lists@lfdr.de>; Sun, 29 Jan 2023 21:34:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9Q6hYY4521862xrp5GeSLxpM; Sun, 29 Jan 2023 12:34:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25129.1675024473754123997
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 12:34:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835573 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 20:34:32 +0000
Message-ID: <01010185ff3d1a84-5d9aa8ee-299e-4650-b320-871abea7303f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vxJ6v8jEgCnLnkpRhaOSQtzrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675024473;
 bh=r/xXI3shMZwctcS4OC0vVvEgp1MxZPtXOQY5HNlAogI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5rWocn8jpdRUEeH7NwXftoRAL62/Xem64gqVa8aMj5wrayRgePUf4GYoo5LM5xBXv+
 raHXxcPKbP+QvF1wWAKXjI7D5pjifG5aPxtfG8tfhJhkAPy8ESDLIs0AOWjc7BCHEZ49h
 b9gxHaHE2w3MeSUSwsyw9OsklkOxTeB0EYI=


Hello,

The job with ID # 835573 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835573


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-29 20:28:55 (+0000 UTC)
Started: 2023-01-29 20:29:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158209
Mute This Topic: https://lists.cip-project.org/mt/96613437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


