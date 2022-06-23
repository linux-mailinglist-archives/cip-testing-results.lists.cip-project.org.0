Return-Path: <bounce+64575+107881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C05E4557898
	for <lists@lfdr.de>; Thu, 23 Jun 2022 13:19:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ptrrYY4521862x7aiuUXwp6T; Thu, 23 Jun 2022 04:19:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6105.1655983178053218247
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 04:19:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701226 mainline test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 11:19:37 +0000
Message-ID: <010101819049fda4-7d5c375b-94f6-41ee-b532-917784616d78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4JpFF4dr984o8TmBVIWaLWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655983178;
 bh=ovffYEQBqgTOJIi5TmPIYbWraskTvekkRLRxBhwjpAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S76F7jrBq5JVRcBFFY7pmuqQQJwwqhGyPfLk1IFQSujLBsSdSCmgkqaBt7QPQ6C7gjy
 f798G7+8yqR4CfhheCyZj6uBc6MafdYMnGHnP9i/DEwzN6qb8lVooLJrjbawibRwGUaQ3
 VZY4LzdbSj0jfzSWzalTMmYpPUTsTUpd7Ws=


Hello,

The job with ID # 701226 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701226


Infrastructure error: unable to decompress file /var/lib/lava/dispatcher/tm=
p/701226/extract-overlay-ramdisk-sdkishb8/ramdisk.cpio.gz: Command &#39;[&#=
39;gunzip&#39;, &#39;/var/lib/lava/dispatcher/tmp/701226/extract-overlay-ra=
mdisk-sdkishb8/ramdisk.cpio.gz&#39;]&#39; returned non-zero exit status 1.


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: mainline test
Submitted: 2022-06-23 11:18:46 (+0000 UTC)
Started: 2022-06-23 11:19:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107881
Mute This Topic: https://lists.cip-project.org/mt/91940730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


