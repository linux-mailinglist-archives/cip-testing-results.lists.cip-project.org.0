Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 23837109F98
	for <lists@lfdr.de>; Tue, 26 Nov 2019 14:53:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id CBA3D85497;
	Tue, 26 Nov 2019 13:53:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dTBpS3OI2Rav; Tue, 26 Nov 2019 13:53:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 75DC38542B;
	Tue, 26 Nov 2019 13:53:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 65FAAC1DDA;
	Tue, 26 Nov 2019 13:53:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE3E1C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:53:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BB134860B2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:53:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5DmtvCQkvxHY
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:53:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4FAB88608D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:53:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574776401;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/ZFUsuHkDX6QzKsDJrd8NjhHGjzUA1oNoTn+rTzoK+o=;
 b=EWxtGwtbzQrsBsXPFsblzVd2UpcqWaZ2vAlTu04QxhfZs/uxBE1DGNRizFETT1MN
 s8Pk65Cb7IrvujiVhtf/KwXNs9BIqbAPh1qgNEpTgJeJyrh+vFlz3ZUdPWOwRJwcDrq
 gtlBgUvBEm8gRzn4NeL3L7NEFpZffK7QJgkpIj3g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574776401;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/ZFUsuHkDX6QzKsDJrd8NjhHGjzUA1oNoTn+rTzoK+o=;
 b=hkYolYxLiZSvPrvxgIi25wcFMaQHpPx3C/oFtK1S56f9rd/YQsr74Hl1i5Svkyyy
 I8D8zFPc7TF8mblj0PzWN6fdFW8ivjb79D02Vq7UGjIcH5VsYGqCgy9DX4w+lVxFhbW
 P8+QKkvteACmWqeLrDxKhRFX+WTjmiP75p8JDQbY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 13:53:21 +0000
Message-ID: <0101016ea7fcee20-1f7b3c0c-0f87-4dd4-9677-0bce8e9a40dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7790
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7790 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7790




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 13:51:37 (+0000 UTC)
Started: 2019-11-26 13:51:38 (+0000 UTC)
Finished: 2019-11-26 13:53:21 (+0000 UTC)
Duration: 0:01:42.656794

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
