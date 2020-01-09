Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A9C713567C
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:08:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 94C3885A0E;
	Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FlxaUzAP7kKz; Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2C73E85F78;
	Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 24141C1D85;
	Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D9627C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C5F7585F78
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IGKlrbzVuEmJ
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 64D7A85A0E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578564478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ax7lhOLvwBfov98wOv3WsztpjlrAOdK0d2z324clTro=;
 b=jnkAVKuW0O6jSU0VavmWInqPyPLL3t2iwnN1zDjpNuFn+zoNLVNcXk7nk3fZAGo+
 DAQet4aEXDVAeOld1uXA7AWvLIcRFUNtqj+OUK1qLPlTj0kLhKAz+YoUcEJIVwaryke
 1hvsOl6KFTI8nb04TZEaClrgbTjf//ngpIDwiQ2s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578564478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ax7lhOLvwBfov98wOv3WsztpjlrAOdK0d2z324clTro=;
 b=UV+nG7xtB4ZHuO5fh9A4wyFIfVsFHAGQSvhnBcO0pCRGwJO+94r2XZHkZIGKYDBY
 1DzPzfMlLfI6Y7VQ8C8GDs2ZkCOzS5SHBBLssvFMYVt6YDd2fgVhrggzuu8uKz5x6xe
 bI9N6dER6z2sAYNllaLi3T0rKmaLO5xurXFy5HIM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:07:58 +0000
Message-ID: <0101016f89c66678-e35318dd-d084-473a-b2b0-14d22b3f0086-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9385
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 9385 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9385




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-09 10:06:06 (+0000 UTC)
Started: 2020-01-09 10:06:08 (+0000 UTC)
Finished: 2020-01-09 10:07:58 (+0000 UTC)
Duration: 0:01:50.255523

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
