Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C447E18E7C5
	for <lists@lfdr.de>; Sun, 22 Mar 2020 10:19:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5AACD88911;
	Sun, 22 Mar 2020 09:19:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id up4gpC2pvSoC; Sun, 22 Mar 2020 09:19:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E81E3888D3;
	Sun, 22 Mar 2020 09:19:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DABEEC1D7F;
	Sun, 22 Mar 2020 09:19:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 383D6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 09:19:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 201068892E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 09:19:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NWi4nyYK2pRT
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 09:18:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 07DAD888D3
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 09:18:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584868738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TRRCDFcSedL0CWoNGajoHGKDRh9veu/Ap80Ex/qFIT4=;
 b=lyOfOPDRqWlStz4UGiMJSgeffsWiSluUcsD3ketbCfqV9b9lZIY8vN3zLBD8rOir
 Q5FFXzv9GBDHnLJJt09oysxyhxxBD0nQQp0YRz5mp/dXtf14lM+r0qjI69pbt4KCgtw
 rUH1j+eUvtlvVN1A2udJcZHlYq5GLlPqM+v42KCE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584868738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TRRCDFcSedL0CWoNGajoHGKDRh9veu/Ap80Ex/qFIT4=;
 b=gaR86SA/9Jh2Iafleqfrv8kwXHgfqdEBn4GWGVYIJwwr9NIgRkLeOJI/tl0TiavC
 EMHtzqc8gFNkVzy4ej24ixh8yJzFOfj1QakyNcD+2H7zbC+M2QRVoaPO2KR5u+5oo1s
 X0ol+XuW6JeWc4Htb11Cf96Dc+Q+ykR7f70H0P2M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Mar 2020 09:18:58 +0000
Message-ID: <010101710189c39b-6f3d72e4-e8e4-48f0-84bc-21f4d5d7189e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13170
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 13170 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13170




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-22 09:17:43 (+0000 UTC)
Started: 2020-03-22 09:17:44 (+0000 UTC)
Finished: 2020-03-22 09:18:57 (+0000 UTC)
Duration: 0:01:13.357639

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
