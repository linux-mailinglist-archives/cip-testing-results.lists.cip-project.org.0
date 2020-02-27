Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CFA317227C
	for <lists@lfdr.de>; Thu, 27 Feb 2020 16:46:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1638C86CD0;
	Thu, 27 Feb 2020 15:46:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K_zBaknQbzkx; Thu, 27 Feb 2020 15:46:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C1C5E86CDD;
	Thu, 27 Feb 2020 15:46:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AEC29C1D88;
	Thu, 27 Feb 2020 15:46:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FDA4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1A36087668
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RY7bMwdiGzfT
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9098B876DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582818406;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=A3RKOgd3wKNupj+Uru+gOIvvqxFwmcjOQPFD1YIG/2k=;
 b=TPWeyWFLclvTj0y4fkDcFqBlALXC5XCgHmYUQgahynPq/xd7VGXwbSgJYIEt0NjZ
 h3al/qcDy3c/p7MeHbwATXO0Mg0eWDkUgLoQ9jHjOTGPhmjzb4mOom1cvxm3GeG9Lao
 PoShA9nyqLKuhYUmh4EZbaDInEIl1pigGb/+YvxY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582818405;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=A3RKOgd3wKNupj+Uru+gOIvvqxFwmcjOQPFD1YIG/2k=;
 b=gzOXfxsjxqH2onDJ/RFEsb5vmjZi79TcqKNWYZMTFFAaVU457klpmN5K5Vo1qPFO
 oOlYxSQHedddxes9KrQ12uESptDmZQbXDNgLLiofrqQbAMD4hJ9dfAhpuAWFloP9bjs
 YAm1nATuDE+uEWgZ18ehQnwW/lAtlXOrPgG/uoug=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 15:46:45 +0000
Message-ID: <0101017087542dae-fcfcf4a4-45a2-4f29-ab99-92982067fce8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11756
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

The job with ID # 11756 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11756




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-27 15:45:19 (+0000 UTC)
Started: 2020-02-27 15:45:20 (+0000 UTC)
Finished: 2020-02-27 15:46:45 (+0000 UTC)
Duration: 0:01:25.373338

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
