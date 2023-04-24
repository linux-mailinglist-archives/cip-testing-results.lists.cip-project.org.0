Return-Path: <bounce+64575+182792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E5EE6EC7E6
	for <lists@lfdr.de>; Mon, 24 Apr 2023 10:28:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fSoSYY4521862xfhZegxQTSQ; Mon, 24 Apr 2023 01:28:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.46123.1682324922565950425
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 01:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914317 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 08:28:41 +0000
Message-ID: <01010187b2611cf1-e65a80ea-bb93-4e5c-a3c2-6e101ab4c131-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y6idVj39cvE3vj6ZQ9iZIJljx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682324922;
 bh=H6ObQUlFkC/O3PRhZzKUJZVnZcdN0zRMhJDTNJJ0gt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qwaLl9rIeioJSophekAgwcvJay5z9xJRIVkKAiNGE3XbOcWSEcrfWFBKxyUxXNrNmRM
 u8H5XAp73MeMIjwPSDJWsuUWi8ECo8O9ghsJkgMZZtUkKXKhiS2uhlcuotf2jdbsIDbm4
 ek/1g5atWjJ3mLILnIfyxLC6HH+YBKkQgIw=


Hello,

The job with ID # 914317 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914317


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-24 08:22:41 (+0000 UTC)
Started: 2023-04-24 08:23:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182792
Mute This Topic: https://lists.cip-project.org/mt/98465895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


