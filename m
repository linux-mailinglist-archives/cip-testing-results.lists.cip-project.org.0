Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CF911765AF
	for <lists@lfdr.de>; Mon,  2 Mar 2020 22:14:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2D63C845C1;
	Mon,  2 Mar 2020 21:14:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qXL3VhJWGLoN; Mon,  2 Mar 2020 21:13:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6546784452;
	Mon,  2 Mar 2020 21:13:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5A9C6C1D88;
	Mon,  2 Mar 2020 21:13:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC107C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 21:13:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AA73086FE7
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 21:13:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mOOxAxUniT8i
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 21:13:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D6D4F86EB1
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 21:13:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583183635;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7spE9hHpe6C0mgTdvmdXGwi01dyoHvP5pJFJ5CAsYhQ=;
 b=kbcUY4RgNYmdtDynig3HoQrq6P/cbwgqlwDWkobJyTSA9EpiwPGYm/1n25lmRlLP
 No6cgks7gHBDpST6fC8VMLSrqDmYj+garHtOFqDPBFK8Ynis7PsNrxaO7LmI2Av94Rb
 ZVEV1La1FgL/W9ieZ9PW0OQkbQZw5bWSabn3LrBo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583183635;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7spE9hHpe6C0mgTdvmdXGwi01dyoHvP5pJFJ5CAsYhQ=;
 b=eRjxKCP+WUgcMaBVpmklPmR7hBJq2+szkE5vf0FXruflDEiOqD4lOTiqx0caboXz
 5s1H/5K8mJof7i0QyviKbUpXhUt7BJonSpTn15l8tQ9wJZGeDmmvY4NBCrVHnrlHbD1
 H/SnBJvy20/9ao7PvW+UMaVr8i6Ro1+xT8zuliF0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 21:13:55 +0000
Message-ID: <010101709d19214f-2e0d9c49-3df6-40c5-9c20-3cb9b63cb0af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11939
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11939 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11939




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-02 21:11:46 (+0000 UTC)
Started: 2020-03-02 21:11:47 (+0000 UTC)
Finished: 2020-03-02 21:13:54 (+0000 UTC)
Duration: 0:02:06.949165

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
