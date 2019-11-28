Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8564510CCBB
	for <lists@lfdr.de>; Thu, 28 Nov 2019 17:24:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 34F5C87821;
	Thu, 28 Nov 2019 16:24:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BOFaI7TWPtt7; Thu, 28 Nov 2019 16:24:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CAE86877A0;
	Thu, 28 Nov 2019 16:24:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BAC68C1DE4;
	Thu, 28 Nov 2019 16:24:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C557EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C0A68883A3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ueQh1WPb6ndz
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id ABFBE8833C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574958252;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RzpJi6SjWpAGoswIPii62vKQRRHr+vbZAAB4A4MWANs=;
 b=Krdy+2Toxbh0llqKQZNoxu8USwTScaYbi+ebzLYqxI6pLAvnJ5hiWZ84aykvHC8s
 1tuPvPpe5oGMkqw94EpwWERn0H0JVxQQKNLBlkHrfZ/1IApyHCfxfHPnXgU8822qFsS
 RVOQZqAL5k5G7WnR+Fy/WjMm1vN9Wpw3pJ05Siko=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574958252;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RzpJi6SjWpAGoswIPii62vKQRRHr+vbZAAB4A4MWANs=;
 b=c3y8vjYXYI0YAwwhgyViVKWTZU1FqNv0JxJ3WCagqAiKdfmJMjyX/53mckX3s00O
 9vRb6BFVHQPOu+LOjydS8G4XOlbysyN4ICg+xAb0uToxcIM+5JbjYR1xLTcTsCm0Y/Q
 f7jw+98+3Wtqd4bmWue4brTFIb/T5w2O6YQnqkSk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 16:24:11 +0000
Message-ID: <0101016eb2d3bf65-e152cd5e-8d23-4e03-9cde-2abdd4056e94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7912
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 7912 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7912




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-28 16:22:15 (+0000 UTC)
Started: 2019-11-28 16:22:17 (+0000 UTC)
Finished: 2019-11-28 16:24:11 (+0000 UTC)
Duration: 0:01:54.569179

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
