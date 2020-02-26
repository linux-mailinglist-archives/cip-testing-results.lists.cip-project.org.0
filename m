Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5629D170302
	for <lists@lfdr.de>; Wed, 26 Feb 2020 16:47:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0678E870B3;
	Wed, 26 Feb 2020 15:47:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SB24raE4za4M; Wed, 26 Feb 2020 15:47:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1F6EC86E0A;
	Wed, 26 Feb 2020 15:47:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 176FEC1D87;
	Wed, 26 Feb 2020 15:47:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D3E85C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D0CED86B1C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KUW3qwohADuH
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6C109862B4
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582732020;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2B836mouPPHe8Qt+Cn+m9b3rbkT5+qsHK6fSo2cbtD8=;
 b=kidB6B8PaJFdMceLEFWihloH1K+ZSztv3disD/53UmaONC2S56/ycTnZKA1o1RS7
 dg+UbL8yhofYtaIiDWjCoh3aB/++vtamm4RLluiKD8d/thxq0zMkMdhTVKwiVFQcsQ7
 nhvsuS5NzyfeZvbDH5X/lWvrpkOKXwiXjrMEMYEY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582732020;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2B836mouPPHe8Qt+Cn+m9b3rbkT5+qsHK6fSo2cbtD8=;
 b=We3Y8T8tuPHuEacRZZydl4x3YH9Ex9P1hOpcDKJ39nF4PRYL72FcT2xQRY4xuhkT
 qx5O7Hp5ehqOpW+ST9rxH/4y/xo5tBNNJLbX3i/8yE/PZoPn0pWylE82+IG8zETT/Qd
 rVMf+IRZ9HlVU+zY47flFFRDYndcYBtp7VAadVa4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 15:47:00 +0000
Message-ID: <01010170822e0ac8-76e175ff-8751-4c12-a870-f020947b8e81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11670
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

The job with ID # 11670 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11670




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-26 15:45:35 (+0000 UTC)
Started: 2020-02-26 15:45:36 (+0000 UTC)
Finished: 2020-02-26 15:47:00 (+0000 UTC)
Duration: 0:01:24.177960

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
