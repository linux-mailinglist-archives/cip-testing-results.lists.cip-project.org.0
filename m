Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D016B1055D0
	for <lists@lfdr.de>; Thu, 21 Nov 2019 16:40:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8547E8883D;
	Thu, 21 Nov 2019 15:40:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MXTOTuYfCxDL; Thu, 21 Nov 2019 15:40:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3540F887DE;
	Thu, 21 Nov 2019 15:40:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2A4FEC1DDA;
	Thu, 21 Nov 2019 15:40:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C7491C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:40:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A82C286FF6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:40:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HSqf-_pVGHdo
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:40:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3986086FF2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:40:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574350848;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YSLV9iWKlvG+oyCf9Zly6VewFVMPFMYw8953iicnlpE=;
 b=FFPp0aXxC34uB134qCa4SRp89PrqMJ979K0CCS5Emtn35j1UebT8taItDUquNYBr
 1l9LDKAvglCMKHE9yUG45+LVQFfno+Pk3rebkvOraDaLVqF7sU8fotnez6WeSCs/vwO
 xdmPwwv30TXGLRQIAuq3C/zYMfqVK0MVY17IKgwA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574350848;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YSLV9iWKlvG+oyCf9Zly6VewFVMPFMYw8953iicnlpE=;
 b=XJvYy5WcOkzm9QJi+eTa7tOw23ReUuc1V0BcXJcV7ndTEcIoDSS47evHUVmxjAJT
 jC+9H0ruYlpEn6NakTF3eZzNH2PM4GzSqFC/suY3nDf/xqjGniYa7gVkBJ933CK45Nv
 xXaFWozKlWQRSAqSAIdQDYvSkYi0nZQ//53ViPZ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Nov 2019 15:40:48 +0000
Message-ID: <0101016e8e9f80a3-3e4082db-3aaa-44a7-9966-42a9cca96a17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7651
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

The job with ID # 7651 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7651




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-21 15:39:18 (+0000 UTC)
Started: 2019-11-21 15:39:19 (+0000 UTC)
Finished: 2019-11-21 15:40:48 (+0000 UTC)
Duration: 0:01:28.581239

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
