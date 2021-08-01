Return-Path: <bounce+64575+50033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D949A3DCC6F
	for <lists@lfdr.de>; Sun,  1 Aug 2021 17:33:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VY4qYY4521862xnH4nCgSfyW; Sun, 01 Aug 2021 08:33:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8342.1627831983064406966
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Aug 2021 08:33:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 355045 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Aug 2021 15:33:01 +0000
Message-ID: <0101017b0258d66d-3ec8b17f-3f3c-49be-b5c8-4d5fe2651684-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dnz5EvcGBtiEg8Fz4R21JhRxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627831983;
 bh=xKN9XoW+xRKim5WUn7Br12rjnXfusfHOwzAYh/OV68A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CYzh+PIlRw9ioAnacada/B9bBzqsbRGjIg4ZedGE5yS5mdhdtL5gqcCNj1CruZRGl7Z
 WniASxHbDOOgMEiz9NEeGR/DULhEAEYCHt8zEp0wpB36j0u1IpksL9qsdxTVmjftEPNC+
 Ww1VxMSUE+IElgoiUyy34UdaLIrQNPxexQ8=


Hello,

The job with ID # 355045 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/355045


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-01 15:32:39 (+0000 UTC)
Started: 2021-08-01 15:32:41 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50033): https://lists.cip-project.org/g/cip-testing-results/message/50033
Mute This Topic: https://lists.cip-project.org/mt/84591852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


