Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D43B418E23B
	for <lists@lfdr.de>; Sat, 21 Mar 2020 15:58:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 831C087221;
	Sat, 21 Mar 2020 14:58:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QMixW+IVdHKC; Sat, 21 Mar 2020 14:58:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3061A87120;
	Sat, 21 Mar 2020 14:58:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2DD3FC1D7E;
	Sat, 21 Mar 2020 14:58:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D4ADDC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C38EB88235
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id d5IeTaoIHc5y
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1A7F787C20
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584802729;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FURDCw1yBl4Dh9bdG/QpFzmy2WYu0Hk6P/E+jD8gwvk=;
 b=Xp+6OPgBxTFadAPBuEvLL/9Rf6XsFDR07vaz2KJL2VCSasxk5yQ3V5lr++/OR5h8
 laeOElkfjrLx6Za0pldqml2dVK+cuhKrl70YAQk2LOwnuPo0iQvtIlTrEORwfs0VNfl
 n4vh2dJKy5mM20oxkD7Xevp5Pm+PDjPUk5QQt9ME=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584802729;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FURDCw1yBl4Dh9bdG/QpFzmy2WYu0Hk6P/E+jD8gwvk=;
 b=Qq4n5KyZ7jr5xLKt+SIWW9ZULo6MqWgnQKGjx7u3kzI6yGi7njEucfSyd712sAhZ
 KOUVrzelsklu5FWGZBFPZ7kAjI7TBF6TaHzg52h8s2xmrtY4YYfQDVomfWpg2IXPaAx
 nSNZOAfcfFTJFv7rmj5GBdDXUMg273DDuXCyLKDI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 14:58:49 +0000
Message-ID: <01010170fd9a8d4e-2ebee9c2-e58b-431e-82f9-39a748223a12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13148
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

The job with ID # 13148 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13148




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-21 14:57:06 (+0000 UTC)
Started: 2020-03-21 14:57:08 (+0000 UTC)
Finished: 2020-03-21 14:58:49 (+0000 UTC)
Duration: 0:01:40.970978

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
