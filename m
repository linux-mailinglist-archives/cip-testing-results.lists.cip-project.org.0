Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A1E2712A32C
	for <lists@lfdr.de>; Tue, 24 Dec 2019 17:29:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3407E84E8F;
	Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VFx2pOo0lv38; Tue, 24 Dec 2019 16:29:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C69DC84E66;
	Tue, 24 Dec 2019 16:29:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB4ACC1D84;
	Tue, 24 Dec 2019 16:29:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C49D9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BB09F84E8F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8RdHOD6-Vhp9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C455184E66
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577204951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aB1oCk4DvUiaJMlJUp9f3jltz91Uoc+m/+Mi1u/ZDJg=;
 b=Jtt2Z4gbxMAypTRDdVWWK+uFQaG4AiloNWM7mqYSgtKEhjaeeB/tLZs/vrjf2BGq
 Y4gC5v5YlBsTD9fPy59+s/jxhuNUfKtzeb+3FD/zTX8uNeWUF16rFpceIK/yX6osImS
 VFk1o0cDaYphJUfCWOeCJyQGl6+XZOE9Yrb21a6U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577204951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aB1oCk4DvUiaJMlJUp9f3jltz91Uoc+m/+Mi1u/ZDJg=;
 b=PiZrUrDshdiMcJ/2GX27wPC3qGpfbo3b0OlQ3OmJx7A+Sd21XqOjw7S8ol3rucFg
 +SEONFJWs2cAMfZzQKpkigo00H8j44pz5fzKiTVZ4enIoMiOXxBfZvMDRPjIf4N+or2
 MlD5Ie23t4Mo45JjBpachLrO3HxhZ4gjv6e6pYD0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 16:29:11 +0000
Message-ID: <0101016f38bda7ad-bb56f215-58b0-4916-9c19-d56b2133169f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8693
	r8a774c0-ek874 healthcheck
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

The job with ID # 8693 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8693




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-24 16:27:24 (+0000 UTC)
Started: 2019-12-24 16:27:26 (+0000 UTC)
Finished: 2019-12-24 16:29:10 (+0000 UTC)
Duration: 0:01:43.829284

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
