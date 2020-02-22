Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 273F8168FD8
	for <lists@lfdr.de>; Sat, 22 Feb 2020 16:46:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DE30986180;
	Sat, 22 Feb 2020 15:46:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xJR80JWDiS7j; Sat, 22 Feb 2020 15:46:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 826FC8610F;
	Sat, 22 Feb 2020 15:46:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7FAD5C1D88;
	Sat, 22 Feb 2020 15:46:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FB88C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 199698610F
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pSGa4Zue-Y0q
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7720386180
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582386370;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VGE/yjyUdpJ7i4bBFXCMazwpkIhtCesPCt83fq4GPn8=;
 b=GTY2NxUVT2rcUAFv1VmMhxrTUCk/El292hgxW9+/v73eNvpZcpRo5xbkDfOZuURM
 VRuW0zoZkXK9DAPGnzhxE4a8ZGNbhhP0l3N5UV9WTL2HZY7pwRinq+Dj25O9xoZm3k/
 KefwSXyDSMg1j/WwXj34ZIVZRV9kP3yhFU3UxIZw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582386370;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VGE/yjyUdpJ7i4bBFXCMazwpkIhtCesPCt83fq4GPn8=;
 b=MF4am3w6sDZX7zwQO00vVAOdrq8DvVB8h9ax2VwBfJ3OFaJhjmhQcZe/9EzbHvXD
 NL4DrhmYh4ijGO7iiOayJHtnkTJaKYBgO5KbEJNnoLdsI+2u+Wo23QyC/nXO5/RjYPi
 hK8DWAT7XE5O16LTmljhOvzk3mclaLuwHRH2buJ8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 15:46:10 +0000
Message-ID: <010101706d93d84c-329b3d7a-0899-4073-ad57-11909e08ca7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11538
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

The job with ID # 11538 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11538




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-22 15:44:49 (+0000 UTC)
Started: 2020-02-22 15:44:49 (+0000 UTC)
Finished: 2020-02-22 15:46:10 (+0000 UTC)
Duration: 0:01:20.587677

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
