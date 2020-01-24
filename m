Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EAE21482A0
	for <lists@lfdr.de>; Fri, 24 Jan 2020 12:29:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 07C4785F32;
	Fri, 24 Jan 2020 11:29:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JlLrjKg84a9N; Fri, 24 Jan 2020 11:29:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B692985DF9;
	Fri, 24 Jan 2020 11:29:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B0CE7C1D82;
	Fri, 24 Jan 2020 11:29:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E6DFAC0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D6498227FC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nWGV7vnmf5e0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 20FFB227F8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579865374;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lH+rQ13/47vHDoQ1hlvoywAE1dhhXgzBuJtEZaO7buw=;
 b=JpltTwWi+KxY14y/XccQISJAWX0uyAuwuPi3X8xrmRbYgjQWy+UPMl7adZlGCyRr
 b8wE8z36jkto6DytPMY/uo4+oDaVzpyy5iL2RQvb7J/U+RSbRHGCgwHPFFehn+SdaKg
 PD2QLbHkPd98AvC7Borz3jNNcabzCvGHHILeCttQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579865374;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lH+rQ13/47vHDoQ1hlvoywAE1dhhXgzBuJtEZaO7buw=;
 b=LJqH6ZUIUID4cVld2ONEkhR20Szg9HnLisyqcdDoj9NiULzHwPk+vZPQuJ8ir0kV
 ovhxxifsQD64gGb8w1yoSrPI1AVNggJKJ4KS5kejNgqH7icBuIFxzpv243UmJblNE91
 jGv71Dx/VAtvuVGmEUFSa1FtD78ezR/iuANQ9ALE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 11:29:34 +0000
Message-ID: <0101016fd7507e38-08ffc06c-988c-4ab7-b2ac-af5f80e08638-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10262
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

The job with ID # 10262 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10262




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-24 11:27:38 (+0000 UTC)
Started: 2020-01-24 11:27:40 (+0000 UTC)
Finished: 2020-01-24 11:29:34 (+0000 UTC)
Duration: 0:01:53.639669

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
