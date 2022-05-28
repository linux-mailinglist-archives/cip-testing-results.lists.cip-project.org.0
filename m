Return-Path: <bounce+64575+103135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56B2F536EC7
	for <lists@lfdr.de>; Sun, 29 May 2022 00:58:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D2AcYY4521862xGqUZw7SUab; Sat, 28 May 2022 15:58:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19955.1653778708603162404
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 May 2022 15:58:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688249 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 May 2022 22:58:27 +0000
Message-ID: <010101810ce474f0-76ce4773-0d49-4954-8ed7-223463e21437-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aN5ZbJYkLmaASRXQWw5QUGbRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653778709;
 bh=erBo+ksqw1boStqHrTtkVUKPBNh702vE+X+yovLPlqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FqBQ3phN9vRWYdS1VTFlcIGqAd2JdWgv1qJn8jGKD4pBQ7powwaeqmVVggHOAJjYVVk
 +Mt8+U5fyCP5P1TAvMpXtbFPP7GDLccEaPO81skKCzJgh4vvFHrqpMBAOJLbh5z7x7kzw
 Tcvy/7CnsDJfUQ0t+e2+uhZsVcbNVmFoQ/Q=


Hello,

The job with ID # 688249 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688249


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-28 22:56:08 (+0000 UTC)
Started: 2022-05-28 22:56:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103135
Mute This Topic: https://lists.cip-project.org/mt/91403841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


