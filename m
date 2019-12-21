Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 657B21288DB
	for <lists@lfdr.de>; Sat, 21 Dec 2019 12:30:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0275C886B9;
	Sat, 21 Dec 2019 11:30:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v5fOwyrEESeR; Sat, 21 Dec 2019 11:30:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 527BA886A4;
	Sat, 21 Dec 2019 11:30:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D700C1D83;
	Sat, 21 Dec 2019 11:30:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82FD9C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:30:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6829A87929
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:30:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gosUOCzDrLjN
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:30:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9FB3C87914
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:30:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576927829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0AyprXFvWZq2UJMnH2iueC4G/Pxbe57XkvGPcFzg9xA=;
 b=fBFpLLOeFioDgTQ2TdRyy63aBC4/L9PQNck/tOIgy/7QVPDTRxTPjKN69L1KjSPK
 JyWmYnLI1H9GK3eKP6hJXE5PaYw6la5IYn7HemY+g4dCBZHKWpIn9A/bFg4c2yFGLRN
 YlWNzJYlKNfOPD3aB5+Rueq0qNsFy/M+W0OdYdkM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576927829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0AyprXFvWZq2UJMnH2iueC4G/Pxbe57XkvGPcFzg9xA=;
 b=UDOBGLt/yHR/K+YIRj1XlPEwBjWxnRpfbBM5cnUP589j4p8DYKDhbD9kwIAMQ2np
 dvSOkyhVqh16t4e4keV8b7+BN32f2/FXWQ0gN8ZIrbUxMXqzhsGstPIhSGNQeo/eBfx
 iSW09SkDhRdXii03FUYDzX3TQOtxlrnaxvGs/fgE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Dec 2019 11:30:29 +0000
Message-ID: <0101016f28391eec-60d78a04-c675-4b8d-95f8-254547baf4eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8627 x86
	health-check
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

The job with ID # 8627 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8627




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-21 11:24:52 (+0000 UTC)
Started: 2019-12-21 11:24:54 (+0000 UTC)
Finished: 2019-12-21 11:30:29 (+0000 UTC)
Duration: 0:05:35.429108

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
